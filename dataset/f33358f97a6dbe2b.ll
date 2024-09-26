
; 1 occurrences:
; qemu/optimized/migration_migration.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000390(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  %5 = icmp ugt i32 %2, 512
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaSweep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = icmp eq i32 %2, 268435455
  %4 = zext nneg i32 %2 to i64
  %5 = icmp eq i64 %4, %0
  %6 = or i1 %3, %5
  ret i1 %6
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  %5 = icmp ult i32 %2, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4194303
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ugt i32 %2, 131072
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
