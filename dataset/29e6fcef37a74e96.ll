
; 5 occurrences:
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 65536
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/area.ll
; luau/optimized/TypeInfer.cpp.ll
; openjdk/optimized/relocInfo_x86.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 5
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 5 occurrences:
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 2
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 2
  %3 = getelementptr nusw nuw i16, ptr %2, i64 %1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 1
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
