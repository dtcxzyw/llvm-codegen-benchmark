
; 96 occurrences:
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; quantlib/optimized/abcdvol.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/basisincompleteordered.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalalphacalibration.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cashrebate.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/cotswapfromfwdcorrelation.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/cpicapfloortermpricesurface.ll
; quantlib/optimized/endeulerdiscretization.ll
; quantlib/optimized/eulerdiscretization.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/klugeextouprocess.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/lmexpcorrmodel.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/marketmodel.ll
; quantlib/optimized/marketmodeldifferences.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; quantlib/optimized/pathwiseproductcashrebate.ll
; quantlib/optimized/pseudorootfacade.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/smmdriftcalculator.ll
; quantlib/optimized/stochasticprocessarray.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/tapcorrelations.ll
; quantlib/optimized/timehomogeneousforwardcorrelation.ll
; quantlib/optimized/tqreigendecomposition.ll
; quantlib/optimized/yoycapfloortermpricesurface.ll
; quantlib/optimized/zabr.ll
; spike/optimized/cachesim.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = shl i64 %2, 2
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 89 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/utils.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; quantlib/optimized/abcdvol.ll
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/basisincompleteordered.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/cotswapfromfwdcorrelation.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/endeulerdiscretization.ll
; quantlib/optimized/eulerdiscretization.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/forwardforwardmappings.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/gridmodellocalvolsurface.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/historicalratesanalysis.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/leastsquare.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/marketmodel.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/matrix.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/optionletstripper1.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/smmdriftcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticprocessarray.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/tapcorrelations.ll
; quantlib/optimized/zabr.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = shl nuw i64 %2, 2
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; mitsuba3/optimized/volumegrid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = shl i64 %2, 2
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func0000000000000148(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl nuw i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000198(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = icmp samesign ugt i64 %2, 1152921504606846975
  %4 = shl i64 %2, 4
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 8 occurrences:
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/twofactormodel.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl nuw i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 14 occurrences:
; faiss/optimized/IndexBinaryFromFloat.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; faiss/optimized/IndexRefine.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/distances.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = shl nuw nsw i64 %2, 2
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001d8(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = icmp samesign ugt i64 %2, 2305843009213693951
  %4 = shl nuw i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/cff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 32767
  %4 = shl i64 %2, 16
  %5 = select i1 %3, i64 2147483647, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
