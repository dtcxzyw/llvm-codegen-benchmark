
; 16 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; ruby/optimized/thread.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 32 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; luau/optimized/Frontend.cpp.ll
; nix/optimized/worker.ll
; opencv/optimized/calibrate_camera.cpp.ll
; opencv/optimized/calibrate_camera_charuco.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/xThreadLocalAllocBuffer.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_skeleton_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; ozz-animation/optimized/skeleton.cc.ll
; ozz-animation/optimized/string_archive.cc.ll
; ozz-animation/optimized/track.cc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/rewriteHandler.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; yosys/optimized/peepopt.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 11 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/filemap.ll
; ozz-animation/optimized/skeleton.cc.ll
; postgres/optimized/heapam.ll
; postgres/optimized/snapmgr.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 11 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/message.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; rust-analyzer-rs/optimized/3vf8rng5v602wdjs.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; 3 occurrences:
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/approximately_equals.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_mindist.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; ozz-animation/optimized/track.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ult i32 %4, 10
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; ozz-animation/optimized/animation.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ugt i32 %4, 255
  ret i1 %5
}

attributes #0 = { nounwind }
