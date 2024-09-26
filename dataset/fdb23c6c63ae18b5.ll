
; 8 occurrences:
; cpython/optimized/obmalloc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; mimalloc/optimized/segment.c.ll
; openjdk/optimized/bitMap.ll
; php/optimized/string.ll
; ruby/optimized/file.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl i64 %0, 1
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 6 occurrences:
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/management.ll
; openjdk/optimized/thread.ll
; openjdk/optimized/threadService.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl i64 %0, 6
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 31 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/block.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/indexSet.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/postaloc.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/type.ll
; php/optimized/block_pass.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 9 occurrences:
; llvm/optimized/RegAllocPBQP.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/methodLiveness.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nsw i64 %0, 3
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 4 occurrences:
; nix/optimized/fromTOML.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nuw i64 %0, 2
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 4 occurrences:
; eastl/optimized/TestVector.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nsw i64 %0, 2
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nuw i64 %0, 3
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl i64 %0, 4
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
