
%union.yyalloc.1553162 = type { %union.YYSTYPE.1553161, [8 x i8] }
%union.YYSTYPE.1553161 = type { i64 }
%struct.rb_code_location_struct.1553153 = type { %struct.rb_code_position_struct.1553154, %struct.rb_code_position_struct.1553154 }
%struct.rb_code_position_struct.1553154 = type { i32, i32 }
%union.yyalloc.1554246 = type { %union.YYSTYPE.1554245, [8 x i8] }
%union.YYSTYPE.1554245 = type { i64 }
%struct.rb_code_location_struct.1554242 = type { %struct.rb_code_position_struct.1554243, %struct.rb_code_position_struct.1554243 }
%struct.rb_code_position_struct.1554243 = type { i32, i32 }

; 3 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 15
  %4 = sdiv i64 %3, 16
  %5 = getelementptr %union.yyalloc.1553162, ptr %1, i64 %4
  %6 = getelementptr %struct.rb_code_location_struct.1553153, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -16
  ret ptr %7
}

; 3 occurrences:
; jq/optimized/parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 15
  %4 = sdiv i64 %3, 16
  %5 = getelementptr inbounds %union.yyalloc.1554246, ptr %1, i64 %4
  %6 = getelementptr inbounds %struct.rb_code_location_struct.1554242, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  ret ptr %7
}

attributes #0 = { nounwind }
