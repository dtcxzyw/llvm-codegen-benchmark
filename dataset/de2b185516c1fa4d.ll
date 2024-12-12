
%"class.hermes::vm::PinnedHermesValue.3076947" = type { %"class.hermes::vm::HermesValue.3076948" }
%"class.hermes::vm::HermesValue.3076948" = type { i64 }
%"class.clang::SourceLocation.3309293" = type { i32 }
%struct.dx_map_entry.3548012 = type { i32, i16, i16 }

; 2 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func0000000000000b68(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.hermes::vm::PinnedHermesValue.3076947", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/DiagnosticRenderer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b41(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.clang::SourceLocation.3309293", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 -4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000a04(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %struct.dx_map_entry.3548012, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 -1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b48(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 -1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
