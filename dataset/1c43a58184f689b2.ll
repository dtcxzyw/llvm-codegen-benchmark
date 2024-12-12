
; 10 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/frm_driver.c.ll
; git/optimized/apply.ll
; imgui/optimized/imgui_demo.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openjdk/optimized/debugInit.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/nmethod.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000040a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 7
  ret i1 %7
}

; 5 occurrences:
; icu/optimized/parse.ll
; lz4/optimized/lz4.c.ll
; nuklear/optimized/unity.c.ll
; sentencepiece/optimized/strutil.cc.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000406(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 61
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, 3
  ret i1 %7
}

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define i1 @func000000000000040c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 6 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; oiio/optimized/iffoutput.cpp.ll
; raylib/optimized/rmodels.c.ll
; sentencepiece/optimized/strutil.cc.ll
; zstd/optimized/zstd_ldm.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = and i64 %5, 4294967292
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %6, 32
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/filter.ll
; linux/optimized/vsprintf.ll
; linux/optimized/x_tables.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sch_frag.ll
; postgres/optimized/pg_ctl.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 18
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/skbuff.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 3
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = and i64 %5, 4294967292
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
