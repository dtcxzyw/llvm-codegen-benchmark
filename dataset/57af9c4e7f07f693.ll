
; 9 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; icu/optimized/ufmt_cmn.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.Protocol.ll
; php/optimized/encode.ll
; qemu/optimized/gdbstub.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 10
  %2 = select i1 %1, i32 48, i32 55
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 129
  %2 = select i1 %1, i32 254, i32 253
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 11 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/_codecs_jp.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; icu/optimized/calendar.ll
; icu/optimized/ustrfmt.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i16 @func0000000000000064(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i64 400, i64 0
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 10
  %2 = select i1 %1, i32 48, i32 87
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 0, i32 32
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1
  %2 = select i1 %1, i32 -2, i32 1
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
