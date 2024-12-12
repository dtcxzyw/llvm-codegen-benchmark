
%struct.hb_bit_page_t.2730117 = type { i32, %struct.hb_vector_size_t.2730118 }
%struct.hb_vector_size_t.2730118 = type { [8 x i64] }
%class.LRG.2734622 = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask.2734623, i32, i16, i32, i16, i16 }
%class.RegMask.2734623 = type { %union.anon.2734624, i32, i32 }
%union.anon.2734624 = type { [11 x i64] }
%"struct.OT::OffsetTo.833.2737029" = type { %"struct.OT::Offset.175.2736874" }
%"struct.OT::Offset.175.2736874" = type { %"struct.OT::IntType.139.2736869" }
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%struct.nbap_dch_channel_info_t.3449097 = type { i32, i32, i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }
%struct.hid_report_enum.3538081 = type { i32, %struct.list_head.3538075, [256 x ptr] }
%struct.list_head.3538075 = type { ptr, ptr }
%struct.kyber_ctx_queue.3557339 = type { %struct.spinlock.3557340, [4 x %struct.list_head.3557319], [56 x i8] }
%struct.spinlock.3557340 = type { %union.anon.7.3557341 }
%union.anon.7.3557341 = type { %struct.raw_spinlock.3557342 }
%struct.raw_spinlock.3557342 = type { %struct.qspinlock.3557343 }
%struct.qspinlock.3557343 = type { %union.anon.4.3557344 }
%union.anon.4.3557344 = type { %struct.atomic_t.3557313 }
%struct.atomic_t.3557313 = type { i32 }
%struct.list_head.3557319 = type { ptr, ptr }

; 22 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; bullet3/optimized/btAxisSweep3.ll
; cvc5/optimized/SimpSolver.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/ifg.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.hb_bit_page_t.2730117, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw nuw [8 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 25 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/solver.c.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/indexSet.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw %class.LRG.2734622, ptr %1, i64 %3, i32 10
  %5 = zext i32 %0 to i64
  %6 = getelementptr nusw nuw [11 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; abc/optimized/giaGlitch.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; stb/optimized/stb_connected_components.c.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw nuw [1 x %"struct.OT::OffsetTo.833.2737029"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/ip6_output.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr %struct.nbap_dch_channel_info_t.3449097, ptr %1, i64 %3, i32 4, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.hid_report_enum.3538081, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2048
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.hid_report_enum.3538081, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2048
  %6 = zext i32 %0 to i64
  %7 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = getelementptr %struct.kyber_ctx_queue.3557339, ptr %1, i64 %3, i32 1, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
