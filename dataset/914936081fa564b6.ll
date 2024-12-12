
; 1 occurrences:
; minetest/optimized/craftdef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = add nuw i16 %0, 1
  %4 = icmp ult i16 %3, %2
  ret i1 %4
}

; 3 occurrences:
; minetest/optimized/craftdef.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = add i16 %0, 1
  %4 = icmp ult i16 %3, %2
  ret i1 %4
}

; 8 occurrences:
; opencc/optimized/SerializedValues.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add nuw i16 %0, 1
  %4 = icmp ult i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = add i16 %0, 1
  %4 = icmp ugt i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; lief/optimized/rsa_alt_helpers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %0, 1
  %4 = icmp ugt i16 %3, %2
  ret i1 %4
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %0, 1
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 3 occurrences:
; protobuf/optimized/parse_function_generator.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add nuw i16 %0, 1
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = add i16 %0, -1
  %4 = icmp ult i16 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
