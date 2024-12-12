
%union.yyalloc.2600711 = type { %union.YYSTYPE.2600710, [8 x i8] }
%union.YYSTYPE.2600710 = type { i64 }
%struct.rb_code_location_struct.2600702 = type { %struct.rb_code_position_struct.2600703, %struct.rb_code_position_struct.2600703 }
%struct.rb_code_position_struct.2600703 = type { i32, i32 }
%union.yyalloc.2601680 = type { %union.YYSTYPE.2601679, [8 x i8] }
%union.YYSTYPE.2601679 = type { i64 }
%struct.rb_code_location_struct.2601676 = type { %struct.rb_code_position_struct.2601677, %struct.rb_code_position_struct.2601677 }
%struct.rb_code_position_struct.2601677 = type { i32, i32 }

; 3 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 15
  %4 = sdiv i64 %3, 16
  %5 = getelementptr %union.yyalloc.2600711, ptr %1, i64 %4
  %6 = getelementptr %struct.rb_code_location_struct.2600702, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -16
  ret ptr %7
}

; 5 occurrences:
; jq/optimized/parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 15
  %4 = sdiv i64 %3, 16
  %5 = getelementptr nusw %union.yyalloc.2601680, ptr %1, i64 %4
  %6 = getelementptr nusw %struct.rb_code_location_struct.2601676, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 -16
  ret ptr %7
}

attributes #0 = { nounwind }
