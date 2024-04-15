
; 8 occurrences:
; linux/optimized/core.ll
; linux/optimized/dmaengine.ll
; linux/optimized/input.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/uncore.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 4294967296
  %3 = ashr exact i64 %2, 32
  %4 = icmp ult i64 %3, 4611686018427387904
  ret i1 %4
}

; 2 occurrences:
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = add nsw i64 %1, -8
  %3 = ashr exact i64 %2, 3
  %4 = icmp ugt i64 %3, 288230376151711743
  ret i1 %4
}

; 15 occurrences:
; faiss/optimized/HNSW.cpp.ll
; git/optimized/levenshtein.ll
; linux/optimized/cgroup.ll
; linux/optimized/filesystems.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/keyctl.ll
; linux/optimized/knc.ll
; linux/optimized/libahci.ll
; linux/optimized/rdma.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_debugfs.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xstate.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 34359738368
  %3 = ashr exact i64 %2, 32
  %4 = icmp ugt i64 %3, 1152921504606846975
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 31
  %2 = add i64 %1, -4294967296
  %3 = ashr i64 %2, 32
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add nsw i64 %1, -4
  %3 = ashr exact i64 %2, 2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nsw i32 %1, 35
  %3 = ashr i32 %2, 5
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 30
  %2 = add i64 %1, -4294967296
  %3 = ashr i64 %2, 32
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 29
  %2 = add nsw i64 %1, 3758096384
  %3 = ashr i64 %2, 32
  %4 = icmp ult i64 %3, 33
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 29
  %2 = add nsw i64 %1, 3758096384
  %3 = ashr i64 %2, 32
  %4 = icmp ugt i64 %3, 1152921504606846975
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 29
  %2 = add i64 %1, 4294967296
  %3 = ashr i64 %2, 32
  %4 = icmp ugt i64 %3, 2305843009213693951
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/archive_write_set_format_cpio_newc.c.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = add i32 %1, -458752
  %3 = ashr exact i32 %2, 16
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, -8
  %3 = ashr exact i64 %2, 3
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = add i64 %1, -8
  %3 = ashr exact i64 %2, 3
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
