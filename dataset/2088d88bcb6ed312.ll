
%struct.NodeInfo.2705895 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%"class.btAxisSweep3Internal<unsigned short>::Handle.2819207" = type { %struct.btBroadphaseProxy.base.2819208, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base.2819208 = type <{ ptr, i32, i32, i32, %class.btVector3.2819209, %class.btVector3.2819209 }>
%class.btVector3.2819209 = type { [4 x float] }
%struct.Codebook.3100879 = type { i32, i32, ptr, float, float, i8, i8, i8, i8, i32, ptr, ptr, [1024 x i16], ptr, ptr, i32 }
%struct.rx_ring_info.3543480 = type { ptr, i64, i32, [2 x i64] }

; 1 occurrences:
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr %struct.NodeInfo.2705895, ptr %1, i64 %3, i32 6, i64 %0
  ret ptr %4
}

; 1 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nuw %"class.btAxisSweep3Internal<unsigned short>::Handle.2819207", ptr %1, i64 %3, i32 1, i64 %0
  ret ptr %4
}

; 1 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr %"class.btAxisSweep3Internal<unsigned short>::Handle.2819207", ptr %1, i64 %3, i32 1, i64 %0
  ret ptr %4
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nuw %struct.Codebook.3100879, ptr %1, i64 %3, i32 12, i64 %0
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/services.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr %struct.rx_ring_info.3543480, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 24
  %6 = getelementptr [2 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
