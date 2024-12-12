
; 12 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/io_uring.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; raylib/optimized/raudio.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 2
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

; 12 occurrences:
; linux/optimized/forcedeth.ll
; llvm/optimized/DeclCXX.cpp.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/universe.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 3
  %3 = zext nneg i32 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 32, i64 2
  %3 = zext i32 %0 to i64
  %4 = shl nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
