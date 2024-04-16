
; 11 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaUtil.c.ll
; cmake/optimized/archive_rb.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; ruby/optimized/ast.ll
; ruby/optimized/hash.ll
; ruby/optimized/node_dump.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 8
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/tcg-op-vec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = and i32 %0, 255
  %6 = icmp uge i32 %5, %4
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 29
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/ifCut.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/cpuset.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i96 %1) #0 {
entry:
  %2 = trunc i96 %1 to i32
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 67108863
  %5 = and i32 %0, 67108863
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/ifCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i96 %1) #0 {
entry:
  %2 = trunc i96 %1 to i32
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 67108863
  %5 = and i32 %0, 67108863
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
