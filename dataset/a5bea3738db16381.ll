
; 7 occurrences:
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 8 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/namei.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/profiler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
