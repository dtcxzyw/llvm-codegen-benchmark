
; 7 occurrences:
; arrow/optimized/int_util.cc.ll
; folly/optimized/json.cpp.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/memblock.ll
; linux/optimized/scatterlist.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -72340172838076673
  %3 = add i64 %0, -72340172838076673
  %4 = or i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; minetest/optimized/s_env.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32768
  %3 = add nsw i64 %0, 2147483648
  %4 = or i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4096
  %3 = add nsw i64 %0, -16777216
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openmpi/optimized/osc_rdma_dynamic.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %0, 4294967296
  %4 = or i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add nsw i64 %0, -1
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
