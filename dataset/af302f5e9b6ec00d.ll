
; 3 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or disjoint i32 %3, 64
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/multirangetypes.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, 2097664
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %3, 48
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
