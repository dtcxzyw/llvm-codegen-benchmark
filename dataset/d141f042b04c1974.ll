
%struct.rb_code_location_struct.2485213 = type { %struct.rb_code_position_struct.2485214, %struct.rb_code_position_struct.2485214 }
%struct.rb_code_position_struct.2485214 = type { i32, i32 }
%struct.rb_code_location_struct.2486232 = type { %struct.rb_code_position_struct.2486233, %struct.rb_code_position_struct.2486233 }
%struct.rb_code_position_struct.2486233 = type { i32, i32 }
%"class.std::__cxx11::basic_string.3684788" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3684789", i64, %union.anon.3684790 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3684789" = type { ptr }
%union.anon.3684790 = type { i64, [8 x i8] }

; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr %struct.rb_code_location_struct.2485213, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr %struct.rb_code_location_struct.2486232, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 5 occurrences:
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_match.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 3
  ret ptr %6
}

; 3 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/cmSetCommand.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr %"class.std::__cxx11::basic_string.3684788", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -96
  ret ptr %6
}

attributes #0 = { nounwind }
