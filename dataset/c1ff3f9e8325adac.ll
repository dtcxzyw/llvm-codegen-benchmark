
; 26 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/write.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; postgres/optimized/localtime.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/error.ll
; ruby/optimized/memory_view.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; ruby/optimized/pack.ll
; ruby/optimized/parse.ll
; ruby/optimized/re.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; ruby/optimized/string.ll
; ruby/optimized/time.ll
; ruby/optimized/util.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -14
  %4 = icmp ult i32 %3, -5
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 16
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
