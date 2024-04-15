
; 1 occurrences:
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 15 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; jq/optimized/builtin.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; oiio/optimized/exif.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; entt/optimized/meta_context.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 32
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i8 96, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
