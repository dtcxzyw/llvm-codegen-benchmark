
; 20 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/early-quirks.ll
; linux/optimized/neighbour.ll
; linux/optimized/uprobes.ll
; luau/optimized/main.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencc/optimized/Dict.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/pcre2_match.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/hyperloglog.ll
; tev/optimized/ImageButton.cpp.ll
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 152, i64 8
  ret i64 %3
}

attributes #0 = { nounwind }
