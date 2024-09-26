
; 1 occurrences:
; rocksdb/optimized/compaction_outputs.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 2, i64 3
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 35 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; libquic/optimized/bssl_shim.cc.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/parameters.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openjdk/optimized/allocTracer.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/compilerEvent.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/gcTraceSend.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jfrDeprecationManager.ll
; openjdk/optimized/jfrFinalizerStatisticsEvent.ll
; openjdk/optimized/jfrModuleEvent.ll
; openjdk/optimized/jfrObjectAllocationSample.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jfrTraceId.ll
; openjdk/optimized/jfrTypeSet.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/metaspaceTracer.ll
; openjdk/optimized/objectCountEventSender.ll
; openjdk/optimized/objectMonitor.ll
; openjdk/optimized/objectSampleCheckpoint.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/unsafe.ll
; rocksdb/optimized/unique_id.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 24, i64 16
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; just-rs/optimized/53slus9exfz9w045.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 6, i64 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; lief/optimized/DyldInfo.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 8, i64 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; yosys/optimized/show.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 1, i64 2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 3, i64 2
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 281474976710656, i64 65536
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; delta-rs/optimized/yhu8pdn9ocvwhg1.ll
; ockam-rs/optimized/48m1civl6b0v2j4c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 3, i64 2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
