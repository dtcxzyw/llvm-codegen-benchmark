
; 81 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cpython/optimized/crossinterp.ll
; cpython/optimized/genericaliasobject.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; hwloc/optimized/diff.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; linux/optimized/virtgpu_object.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexDecl.cpp.ll
; llvm/optimized/MachineRegionInfo.cpp.ll
; llvm/optimized/ModelConsumer.cpp.ll
; llvm/optimized/ModuleBuilder.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/ParseHLSL.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/rbc.cc.ll
; php/optimized/zend_execute.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask.pb.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/retention.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/unparser.cc.ll
; redis/optimized/dict.ll
; ruby/optimized/array.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8192
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 12 occurrences:
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderBindings.cpp.ll
; llvm/optimized/PassInstrumentation.cpp.ll
; llvm/optimized/PassTimingInfo.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr nusw i8, ptr %1, i64 -32
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/ds.ll
; linux/optimized/tg3.ll
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr i8, ptr %1, i64 64
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
