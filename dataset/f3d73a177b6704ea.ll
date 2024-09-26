
; 11 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/vtzone.ll
; linux/optimized/drm_lease.ll
; linux/optimized/serial_core.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 5 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; postgres/optimized/generic_xlog.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_bochs-display.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; hdf5/optimized/H5Torder.c.ll
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
