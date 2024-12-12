
%struct.rb_code_location_struct.2600702 = type { %struct.rb_code_position_struct.2600703, %struct.rb_code_position_struct.2600703 }
%struct.rb_code_position_struct.2600703 = type { i32, i32 }
%struct.rb_code_location_struct.2601676 = type { %struct.rb_code_position_struct.2601677, %struct.rb_code_position_struct.2601677 }
%struct.rb_code_position_struct.2601677 = type { i32, i32 }
%"class.std::__cxx11::basic_string.3864298" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3864299", i64, %union.anon.3864300 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3864299" = type { ptr }
%union.anon.3864300 = type { i64, [8 x i8] }

; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr %struct.rb_code_location_struct.2600702, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr %struct.rb_code_location_struct.2601676, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 3 occurrences:
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 3
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -8191
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

; 3 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 15
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/cmSetCommand.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr %"class.std::__cxx11::basic_string.3864298", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -96
  ret ptr %6
}

attributes #0 = { nounwind }
