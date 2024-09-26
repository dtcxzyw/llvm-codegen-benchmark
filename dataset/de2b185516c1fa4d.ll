
%"class.hermes::vm::PinnedHermesValue.2882423" = type { %"class.hermes::vm::HermesValue.2882424" }
%"class.hermes::vm::HermesValue.2882424" = type { i64 }
%"class.clang::SourceLocation.3116592" = type { i32 }
%struct.dx_map_entry.3361330 = type { i32, i16, i16 }

; 2 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i32 %2) #0 {
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
define i1 @func00000000000001a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openjdk/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func00000000000005a8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 5 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.hermes::vm::PinnedHermesValue.2882423", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/DiagnosticRenderer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.clang::SourceLocation.3116592", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 -4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %struct.dx_map_entry.3361330, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 -1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
