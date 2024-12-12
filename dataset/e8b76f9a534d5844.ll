
; 16 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/fraigUtil.c.ll
; linux/optimized/devio.ll
; linux/optimized/drm_ioc32.ll
; linux/optimized/evdev.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/hiddev.ll
; linux/optimized/hwdep.ll
; linux/optimized/pcm.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/poll.ll
; linux/optimized/quota.ll
; linux/optimized/rmap.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/additional_toolbar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 32, i32 33
  ret i32 %4
}

attributes #0 = { nounwind }
