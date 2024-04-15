
; 3 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 1
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 10 occurrences:
; linux/optimized/commit.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/extents_status.ll
; linux/optimized/fast_commit.ll
; linux/optimized/virtio_net.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 2
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4, !prof !0
  ret i64 %6
}

; 3 occurrences:
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 1
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/alphaindex.ll
; icu/optimized/units_data.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
