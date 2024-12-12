
; 2 occurrences:
; folly/optimized/Random.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2), !range !0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/i915_request.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2), !range !0
  ret i32 %3
}

; 1 occurrences:
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
