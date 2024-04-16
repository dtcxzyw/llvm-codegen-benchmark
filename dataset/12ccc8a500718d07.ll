
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
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = icmp eq i8 %2, 0
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

; 1 occurrences:
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 60
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ult i16 %2, 20
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i1 @func0000000000000342(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 60
  %3 = zext nneg i16 %2 to i32
  %4 = icmp slt i32 %3, %0
  %5 = icmp eq i16 %2, 60
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/gss_generic_token.ll
; Function Attrs: nounwind
define i1 @func00000000000002d0(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sgt i32 %3, %0
  %5 = icmp ugt i8 %2, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000350(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = icmp slt i32 %3, %0
  %5 = icmp ugt i8 %2, 125
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
