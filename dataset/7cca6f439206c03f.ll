
; 35 occurrences:
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/vframe.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/vsite.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; linux/optimized/mmconfig-shared.ll
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/rio.ll
; sentencepiece/optimized/time.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, 16
  %5 = add i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/mmconfig-shared.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
