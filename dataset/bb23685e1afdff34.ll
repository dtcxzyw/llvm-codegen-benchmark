
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
  %3 = shl i64 %2, 3
  %4 = or disjoint i64 %3, 15
  %5 = sdiv i64 %4, 16
  %6 = getelementptr %union.yyalloc.2600678, ptr %1, i64 %5
  %7 = getelementptr %struct.rb_code_location_struct.2600669, ptr %6, i64 %0
  ret ptr %7
}

; 5 occurrences:
; jq/optimized/parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = or disjoint i64 %3, 15
  %5 = sdiv i64 %4, 16
  %6 = getelementptr nusw %union.yyalloc.2601647, ptr %1, i64 %5
  %7 = getelementptr nusw %struct.rb_code_location_struct.2601643, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
