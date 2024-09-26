
; 7 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; git/optimized/fetch-pack.ll
; linux/optimized/atkbd.ll
; linux/optimized/ich8lan.ll
; linux/optimized/tg3.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 8
  %3 = and i32 %0, 3
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 48
  ret i32 %5
}

; 1 occurrences:
; git/optimized/revision.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 9
  %2 = and i32 %1, 1024
  %3 = and i32 %0, -1281
  %4 = or disjoint i32 %2, %3
  %5 = or disjoint i32 %4, 256
  ret i32 %5
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 6
  %2 = and i32 %1, -41420800
  %3 = and i32 %0, 31
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 41420704
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/tokenizer.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = and i32 %1, 7936
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 49280
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = and i32 %1, 65536
  %3 = and i32 %0, 65024
  %4 = or disjoint i32 %2, %3
  %5 = or disjoint i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
