
%struct._zval_struct.2790368 = type { %union._zend_value.2790378, %union.anon.2790379, %union.anon.2.2790380 }
%union._zend_value.2790378 = type { i64 }
%union.anon.2790379 = type { i32 }
%union.anon.2.2790380 = type { i32 }
%struct._zend_live_range.2791371 = type { i32, i32, i32 }

; 3 occurrences:
; linux/optimized/lz4_decompress.ll
; ruby/optimized/vm.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 56
  %6 = getelementptr i8, ptr %0, i64 -56
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 15 occurrences:
; graphviz/optimized/sfprint.c.ll
; imgui/optimized/imgui.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/abstractDisassembler.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000568(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; libquic/optimized/fd.c.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct._zval_struct.2790368, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 80
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 7 occurrences:
; abc/optimized/wlcReadVer.c.ll
; imgui/optimized/imgui.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/zend_opcode.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000564(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct._zend_live_range.2791371, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -12
  %6 = getelementptr nusw nuw i8, ptr %0, i64 12
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 6 occurrences:
; darktable/optimized/print_settings.c.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/page_alloc.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 68
  %6 = getelementptr i8, ptr %0, i64 1392
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 5 occurrences:
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 160
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 4 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = getelementptr nusw nuw i8, ptr %0, i64 3
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -12
  %6 = getelementptr nusw nuw i8, ptr %0, i64 2
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
