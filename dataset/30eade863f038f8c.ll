
; 2 occurrences:
; postgres/optimized/read.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 92
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; libquic/optimized/a_int.c.ll
; libquic/optimized/convert.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 7
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; flac/optimized/getopt.c.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; git/optimized/ref-filter.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/convert.c.ll
; oiio/optimized/strutil.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 12
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 255
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/read.ll
; postgres/optimized/stringutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
