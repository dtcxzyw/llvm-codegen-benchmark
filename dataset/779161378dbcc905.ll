
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = shl nuw i32 1, %1
  %5 = select i1 %3, i32 128, i32 %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/bin.ll
; redis/optimized/bin.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = shl nsw i64 -1, %1
  %5 = select i1 %3, i64 -8, i64 %4
  %6 = and i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = shl nuw i32 1, %1
  %5 = select i1 %3, i32 65536, i32 %4
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
