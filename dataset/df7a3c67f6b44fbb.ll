
; 4 occurrences:
; abc/optimized/mvcUtils.c.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, %0
  %3 = icmp ne i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/bdcSpfd.c.ll
; git/optimized/show-branch.ll
; grpc/optimized/hpack_parser.cc.ll
; icu/optimized/ucurr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/auditfilter.ll
; linux/optimized/ibss.ll
; linux/optimized/regmap.ll
; openmpi/optimized/arch.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, %0
  %3 = icmp eq i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
