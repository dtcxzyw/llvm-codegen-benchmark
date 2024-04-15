
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000218(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, 6
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nuw i32 %5, 11
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func000000000000031d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nuw nsw i32 %5, 2
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; protobuf/optimized/descriptor.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add i64 %5, 11
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000145(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i32 %1, 2
  %4 = icmp ult i64 %2, 4611686018427387904
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nsw i32 %5, 1075
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i32 @func0000000000000345(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp ult i64 %2, 4
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nsw i32 %5, -1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
