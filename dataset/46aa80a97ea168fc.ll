
%struct.hb_bit_page_t.2616665 = type { i32, %struct.hb_vector_size_t.2616666 }
%struct.hb_vector_size_t.2616666 = type { [8 x i64] }
%class.LRG.2621180 = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask.2621181, i32, i16, i32, i16, i16 }
%class.RegMask.2621181 = type { %union.anon.2621182, i32, i32 }
%union.anon.2621182 = type { [11 x i64] }
%"struct.OT::OffsetTo.833.2623600" = type { %"struct.OT::Offset.175.2623444" }
%"struct.OT::Offset.175.2623444" = type { %"struct.OT::IntType.139.2623439" }
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct.nbap_dch_channel_info_t.3258248 = type { i32, i32, i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }
%struct.hid_report_enum.3349968 = type { i32, %struct.list_head.3349962, [256 x ptr] }
%struct.list_head.3349962 = type { ptr, ptr }
%struct.kyber_ctx_queue.3372297 = type { %struct.spinlock.3372298, [4 x %struct.list_head.3372277], [56 x i8] }
%struct.spinlock.3372298 = type { %union.anon.7.3372299 }
%union.anon.7.3372299 = type { %struct.raw_spinlock.3372300 }
%struct.raw_spinlock.3372300 = type { %struct.qspinlock.3372301 }
%struct.qspinlock.3372301 = type { %union.anon.4.3372302 }
%union.anon.4.3372302 = type { %struct.atomic_t.3372271 }
%struct.atomic_t.3372271 = type { i32 }
%struct.list_head.3372277 = type { ptr, ptr }
%struct.mq.3668822 = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item.3668823] }
%struct.mq_item.3668823 = type { i32, i64, i64 }

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
define ptr @func000000000000005a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct.hb_bit_page_t.2616665, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw [8 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 24 occurrences:
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
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/indexSet.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %class.LRG.2621180, ptr %1, i64 %3, i32 10
  %5 = zext i32 %0 to i64
  %6 = getelementptr nusw [11 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/giaGlitch.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 4
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw [1 x %"struct.OT::OffsetTo.833.2623600"], ptr %5, i64 0, i64 %6
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
define ptr @func0000000000000018(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr %struct.nbap_dch_channel_info_t.3258248, ptr %1, i64 %3, i32 4, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.hid_report_enum.3349968, ptr %1, i64 %3
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
  %4 = getelementptr %struct.hid_report_enum.3349968, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2048
  %6 = zext i32 %0 to i64
  %7 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = getelementptr %struct.kyber_ctx_queue.3372297, ptr %1, i64 %3, i32 1, i64 %4
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = getelementptr %struct.mq.3668822, ptr %1, i64 %3, i32 14, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
