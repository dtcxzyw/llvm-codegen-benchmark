
%struct.anon.14.1554276 = type { ptr, ptr }
%"struct.gjkepa2_impl::EPA::sFace.1742111" = type <{ %class.btVector3.1742103, float, [4 x i8], [3 x ptr], [3 x ptr], [2 x ptr], [3 x i8], i8, [4 x i8] }>
%class.btVector3.1742103 = type { [4 x float] }

; 3 occurrences:
; linux/optimized/8139too.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; ruby/optimized/vm_trace.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [32 x %struct.anon.14.1554276], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 7 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaStr.c.ll
; arrow/optimized/file.cc.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [256 x %"struct.gjkepa2_impl::EPA::sFace.1742111"], ptr %0, i64 0, i64 %3, i32 5
  ret ptr %4
}

attributes #0 = { nounwind }
