
; 3 occurrences:
; linux/optimized/e1000_main.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %0, -8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 19 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; eastl/optimized/TestString.cpp.ll
; graphviz/optimized/excontext.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/Memory.cpp.ll
; llvm/optimized/Memory.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/cardTable.ll
; openusd/optimized/aom_mem.c.ll
; ozz-animation/optimized/allocator.cc.ll
; pbrt-v4/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 24
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 24
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 80
  %3 = ptrtoint ptr %2 to i64
  %4 = add nuw nsw i64 %0, 7
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/mcxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -48
  %3 = ptrtoint ptr %2 to i64
  %4 = add nuw i64 %0, 48
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
