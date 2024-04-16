
; 6 occurrences:
; linux/optimized/he.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/pdrTsim.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/File.cpp.ll
; folly/optimized/Singleton.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/mballoc.ll
; linux/optimized/uncore_nhmex.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 4294967292
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/mlme.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 65535
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
