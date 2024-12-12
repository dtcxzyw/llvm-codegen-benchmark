
; 3 occurrences:
; llvm/optimized/DLangDemangle.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne i8 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
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
define i1 @func0000000000001902(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = icmp ult i8 %0, -64
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 5
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 16
  %3 = icmp ne i8 %0, 58
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 292275055
  %3 = icmp ult i64 %2, 584554050
  %4 = icmp eq i8 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000510(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, -8
  %4 = icmp samesign ult i8 %0, 64
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/cstring_ref.ll
; Function Attrs: nounwind
define i1 @func0000000000001b02(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = icmp ne i8 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2147483584
  %3 = icmp ult i64 %2, -2147483648
  %4 = icmp ne i8 %0, -97
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
