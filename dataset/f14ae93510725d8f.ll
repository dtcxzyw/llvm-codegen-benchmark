
; 3 occurrences:
; git/optimized/unpack-trees.ll
; icu/optimized/pkgdata.ll
; qemu/optimized/util_aio-posix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; casadi/optimized/integrator.cpp.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/nl80211.ll
; linux/optimized/reg.ll
; linux/optimized/scan.ll
; linux/optimized/swnode.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; oiio/optimized/environment.cpp.ll
; openvdb/optimized/Archive.cc.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
