
%struct.SCC2698Block.1662673 = type { i8, i8 }
%"struct.gjkepa2_impl::EPA::sFace.1742111" = type <{ %class.btVector3.1742103, float, [4 x i8], [3 x ptr], [3 x ptr], [2 x ptr], [3 x i8], i8, [4 x i8] }>
%class.btVector3.1742103 = type { [4 x float] }

; 2 occurrences:
; linux/optimized/8139too.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 816
  %5 = getelementptr [4 x %struct.SCC2698Block.1662673], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/giaStr.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 4184
  %5 = getelementptr inbounds [256 x %"struct.gjkepa2_impl::EPA::sFace.1742111"], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  ret ptr %6
}

attributes #0 = { nounwind }
