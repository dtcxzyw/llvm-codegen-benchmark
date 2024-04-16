
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %1, -1
  %5 = add i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %4, 1
  %6 = zext i32 %0 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/inet.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, 46
  %6 = zext nneg i32 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, 1
  %6 = zext i32 %0 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/dmi_scan.ll
; linux/optimized/radiotap.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, 4
  %6 = zext i32 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
