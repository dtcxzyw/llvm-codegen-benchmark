
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, 2
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i1 @func000000000000044c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = add i64 %1, -1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/UriNormalize.c.ll
; cvc5/optimized/string.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c4(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %0
  %5 = add i8 %1, -32
  %6 = icmp ult i8 %5, 95
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/cm_utf8.c.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005cc(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = icmp ne ptr %3, %0
  %5 = add nsw i64 %1, -1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 3 occurrences:
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/frame_window_update.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %0
  %5 = add i8 %1, 1
  %6 = icmp ne i8 %5, 8
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 4 occurrences:
; arrow/optimized/UriNormalize.c.ll
; icu/optimized/ustrtrns.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp ult ptr %3, %0
  %5 = add i8 %1, -83
  %6 = icmp ult i8 %5, -2
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvsel.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = add nsw i8 %1, 62
  %6 = icmp ult i8 %5, 30
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
