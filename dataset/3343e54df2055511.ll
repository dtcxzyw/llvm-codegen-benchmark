
; 2 occurrences:
; redis/optimized/util.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000088c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ult ptr %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ult ptr %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i1 @func0000000000000d01(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ugt ptr %1, %3
  %5 = icmp eq i8 %0, -36
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 46 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; llvm/optimized/Lexer.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/continuationEntry.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/continuationWrapper.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/escapeBarrier.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/javaThread_linux_x86.ll
; openjdk/optimized/jfrCallTrace.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/os_linux_x86.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/rootResolver.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackWatermark.ll
; openjdk/optimized/stackWatermarkSet.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/vframeArray.ll
; openjdk/optimized/vmError.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xVerify.ll
; openjdk/optimized/zBarrierSet.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 5
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq i8 %0, 3
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ult ptr %1, %3
  %5 = icmp eq i8 %0, 92
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = icmp ne ptr %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 15
  %4 = icmp ult ptr %1, %3
  %5 = icmp eq i8 %0, 4
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 20
  %4 = icmp ne ptr %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/ortho.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 64
  %4 = icmp eq ptr %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; pocketpy/optimized/lexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq i8 %0, 106
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
