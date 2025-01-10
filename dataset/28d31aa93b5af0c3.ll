
%class.RegMask.2732300 = type { %union.anon.2732301, i32, i32 }
%union.anon.2732301 = type { [11 x i64] }
%class.RegMask.2739083 = type { %union.anon.2739084, i32, i32 }
%union.anon.2739084 = type { [11 x i64] }
%struct.Lf_Bst_t_.2877685 = type { [3 x i32], [3 x float], [2 x %struct.Lf_Plc_t_.2877686] }
%struct.Lf_Plc_t_.2877686 = type { i32 }

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [11 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/xBarrierSetC2.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %class.RegMask.2732300, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw [11 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %class.RegMask.2739083, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw [11 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; abc/optimized/giaLf.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/obj_encoder.cc.ll
; opencv/optimized/subdivision2d.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.Lf_Bst_t_.2877685, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw [3 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
