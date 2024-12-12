
; 3 occurrences:
; llvm/optimized/APValue.cpp.ll
; php/optimized/pcre2_compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/giaJf.c.ll
; gromacs/optimized/hxprops.cpp.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/filter.ll
; linux/optimized/power_supply_core.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/indexcmds.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 22 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; git/optimized/line-log.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/rbbitblb.ll
; openblas/optimized/dgbbrd.c.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/column_list_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; graphviz/optimized/mincross.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/rescaler_utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
