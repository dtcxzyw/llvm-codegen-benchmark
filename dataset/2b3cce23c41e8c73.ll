
; 7 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; linux/optimized/pcm_lib.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/date.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, -130
  %5 = icmp ult i32 %4, -256
  ret i1 %5
}

; 2 occurrences:
; php/optimized/dtoa.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 21
  ret i1 %5
}

; 1 occurrences:
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; draco/optimized/corner_table.cc.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, -3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/inline.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  %5 = icmp sgt i32 %4, 3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-dcm.c.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, -347
  %5 = icmp ult i32 %4, -513
  ret i1 %5
}

attributes #0 = { nounwind }
