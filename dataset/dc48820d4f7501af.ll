
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; redis/optimized/anet.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16384
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 9
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/bmcCexCare.c.ll
; git/optimized/rebase.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/intel_vdsc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; git/optimized/index-pack.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; cmake/optimized/archive_read_data_into_fd.c.ll
; git/optimized/abspath.ll
; git/optimized/files-backend.ll
; linux/optimized/libata-sff.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 16384
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
