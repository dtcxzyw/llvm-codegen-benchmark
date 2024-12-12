
; 26 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/inline.ll
; linux/optimized/sched.ll
; linux/optimized/seq_timer.ll
; linux/optimized/services.ll
; linux/optimized/tx.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_obj_scroll.ll
; mitsuba3/optimized/mesh.cpp.ll
; postgres/optimized/fe-protocol3.ll
; qemu/optimized/hw_vfio_common.c.ll
; ruby/optimized/thread.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-systemd-journal.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func00000000000000b7(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, -12
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/xutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, 1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_table.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/tz.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nuw i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/seq_timer.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/udp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, -9
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nuw i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
