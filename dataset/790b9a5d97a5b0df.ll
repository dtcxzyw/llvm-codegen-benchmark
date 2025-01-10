
%union.yyalloc.2600678 = type { %union.YYSTYPE.2600677, [8 x i8] }
%union.YYSTYPE.2600677 = type { i64 }
%struct.rb_code_location_struct.2600669 = type { %struct.rb_code_position_struct.2600670, %struct.rb_code_position_struct.2600670 }
%struct.rb_code_position_struct.2600670 = type { i32, i32 }
%union.yyalloc.2601647 = type { %union.YYSTYPE.2601646, [8 x i8] }
%union.YYSTYPE.2601646 = type { i64 }
%struct.rb_code_location_struct.2601643 = type { %struct.rb_code_position_struct.2601644, %struct.rb_code_position_struct.2601644 }
%struct.rb_code_position_struct.2601644 = type { i32, i32 }

; 3 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 15
  %4 = sdiv i64 %3, 16
  %5 = getelementptr %union.yyalloc.2600678, ptr %1, i64 %4
  %6 = getelementptr %struct.rb_code_location_struct.2600669, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; jq/optimized/parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 15
  %4 = sdiv i64 %3, 16
  %5 = getelementptr nusw %union.yyalloc.2601647, ptr %1, i64 %4
  %6 = getelementptr nusw %struct.rb_code_location_struct.2601643, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
