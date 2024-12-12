
; 15 occurrences:
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFhuge.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/loopfilter.c.ll
; php/optimized/image.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 4
  %4 = shl nuw nsw i32 %0, 8
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; mold/optimized/arch-i386.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, -36227
  %4 = shl nuw nsw i32 %0, 8
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 41 occurrences:
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/debug.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/fieldInfo.ll
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
; openjdk/optimized/location.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopeDesc.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/unsigned5.ll
; openjdk/optimized/vframe.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -65
  %4 = shl nuw nsw i32 %0, 6
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, -1640531527
  %4 = shl i32 %0, 6
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Dbtree2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -8
  %4 = shl i32 %0, 3
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -128
  %4 = shl nuw nsw i32 %0, 7
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2096
  %4 = shl i32 %0, 8
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = shl nsw i32 %0, 1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
