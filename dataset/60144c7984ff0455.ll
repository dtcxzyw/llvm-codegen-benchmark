
; 15 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hermes/optimized/Utils.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/rbutil.ll
; icu/optimized/uloc_tag.ll
; node/optimized/libnode.node_file.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -16
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/extents.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/trace_kprobe.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
